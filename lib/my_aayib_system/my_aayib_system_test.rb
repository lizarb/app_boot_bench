class MyAayibSystem::MyAayibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayibSystem::MyAayibSystem
  end

end
