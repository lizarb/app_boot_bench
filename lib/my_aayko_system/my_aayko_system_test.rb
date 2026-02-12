class MyAaykoSystem::MyAaykoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykoSystem::MyAaykoSystem
  end

end
