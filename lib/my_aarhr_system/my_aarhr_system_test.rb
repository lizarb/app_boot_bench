class MyAarhrSystem::MyAarhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhrSystem::MyAarhrSystem
  end

end
