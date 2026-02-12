class MyAcrzvSystem::MyAcrzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzvSystem::MyAcrzvSystem
  end

end
