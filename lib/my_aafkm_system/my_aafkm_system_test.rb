class MyAafkmSystem::MyAafkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkmSystem::MyAafkmSystem
  end

end
