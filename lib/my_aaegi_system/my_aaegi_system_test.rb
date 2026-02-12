class MyAaegiSystem::MyAaegiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegiSystem::MyAaegiSystem
  end

end
