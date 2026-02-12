class MyAcihmSystem::MyAcihmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihmSystem::MyAcihmSystem
  end

end
