class MyAayfsSystem::MyAayfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfsSystem::MyAayfsSystem
  end

end
