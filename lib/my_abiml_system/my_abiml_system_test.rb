class MyAbimlSystem::MyAbimlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimlSystem::MyAbimlSystem
  end

end
