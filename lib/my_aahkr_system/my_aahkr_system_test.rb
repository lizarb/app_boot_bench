class MyAahkrSystem::MyAahkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkrSystem::MyAahkrSystem
  end

end
