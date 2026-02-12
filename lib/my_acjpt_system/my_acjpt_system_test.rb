class MyAcjptSystem::MyAcjptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjptSystem::MyAcjptSystem
  end

end
