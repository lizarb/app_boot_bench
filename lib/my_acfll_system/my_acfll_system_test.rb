class MyAcfllSystem::MyAcfllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfllSystem::MyAcfllSystem
  end

end
