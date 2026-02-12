class MyAbmgiSystem::MyAbmgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgiSystem::MyAbmgiSystem
  end

end
