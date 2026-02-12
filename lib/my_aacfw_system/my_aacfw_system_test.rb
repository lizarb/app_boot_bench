class MyAacfwSystem::MyAacfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfwSystem::MyAacfwSystem
  end

end
