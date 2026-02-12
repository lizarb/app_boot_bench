class MyAaepoSystem::MyAaepoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepoSystem::MyAaepoSystem
  end

end
