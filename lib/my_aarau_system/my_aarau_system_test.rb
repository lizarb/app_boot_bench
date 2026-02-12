class MyAarauSystem::MyAarauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarauSystem::MyAarauSystem
  end

end
