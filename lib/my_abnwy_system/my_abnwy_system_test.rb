class MyAbnwySystem::MyAbnwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwySystem::MyAbnwySystem
  end

end
