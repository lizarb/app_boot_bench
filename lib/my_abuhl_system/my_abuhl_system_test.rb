class MyAbuhlSystem::MyAbuhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhlSystem::MyAbuhlSystem
  end

end
