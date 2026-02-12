class MyAbdymSystem::MyAbdymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdymSystem::MyAbdymSystem
  end

end
