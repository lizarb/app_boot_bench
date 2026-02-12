class MyAanmlSystem::MyAanmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmlSystem::MyAanmlSystem
  end

end
