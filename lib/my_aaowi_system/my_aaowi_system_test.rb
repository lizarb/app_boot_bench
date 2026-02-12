class MyAaowiSystem::MyAaowiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowiSystem::MyAaowiSystem
  end

end
