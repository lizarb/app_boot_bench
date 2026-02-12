class MyAbemlSystem::MyAbemlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemlSystem::MyAbemlSystem
  end

end
