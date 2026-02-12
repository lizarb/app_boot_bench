class MyAakpoSystem::MyAakpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpoSystem::MyAakpoSystem
  end

end
