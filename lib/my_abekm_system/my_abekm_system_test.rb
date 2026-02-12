class MyAbekmSystem::MyAbekmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekmSystem::MyAbekmSystem
  end

end
