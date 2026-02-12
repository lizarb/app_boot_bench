class MyAacfpSystem::MyAacfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfpSystem::MyAacfpSystem
  end

end
