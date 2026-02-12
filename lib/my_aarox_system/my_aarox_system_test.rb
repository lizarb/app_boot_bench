class MyAaroxSystem::MyAaroxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaroxSystem::MyAaroxSystem
  end

end
