class MyAcfupSystem::MyAcfupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfupSystem::MyAcfupSystem
  end

end
