class MyAbnymSystem::MyAbnymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnymSystem::MyAbnymSystem
  end

end
