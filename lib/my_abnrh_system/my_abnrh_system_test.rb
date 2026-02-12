class MyAbnrhSystem::MyAbnrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrhSystem::MyAbnrhSystem
  end

end
