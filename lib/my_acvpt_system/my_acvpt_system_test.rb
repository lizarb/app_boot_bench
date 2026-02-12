class MyAcvptSystem::MyAcvptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvptSystem::MyAcvptSystem
  end

end
