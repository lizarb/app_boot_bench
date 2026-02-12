class MyAcfptSystem::MyAcfptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfptSystem::MyAcfptSystem
  end

end
