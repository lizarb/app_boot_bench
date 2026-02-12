class MyAcbelSystem::MyAcbelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbelSystem::MyAcbelSystem
  end

end
