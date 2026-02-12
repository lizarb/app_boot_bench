class MyAcfmgSystem::MyAcfmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmgSystem::MyAcfmgSystem
  end

end
