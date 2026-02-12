class MyAacvsSystem::MyAacvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvsSystem::MyAacvsSystem
  end

end
