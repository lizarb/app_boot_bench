class MyAacntSystem::MyAacntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacntSystem::MyAacntSystem
  end

end
