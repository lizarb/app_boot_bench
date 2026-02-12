class MyAacfqSystem::MyAacfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfqSystem::MyAacfqSystem
  end

end
