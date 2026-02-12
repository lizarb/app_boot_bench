class MyAamanSystem::MyAamanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamanSystem::MyAamanSystem
  end

end
