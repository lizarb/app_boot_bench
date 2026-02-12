class MyAcfezSystem::MyAcfezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfezSystem::MyAcfezSystem
  end

end
