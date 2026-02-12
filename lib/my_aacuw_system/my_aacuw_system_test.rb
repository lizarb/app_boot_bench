class MyAacuwSystem::MyAacuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuwSystem::MyAacuwSystem
  end

end
