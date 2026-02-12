class MyAarhaSystem::MyAarhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhaSystem::MyAarhaSystem
  end

end
