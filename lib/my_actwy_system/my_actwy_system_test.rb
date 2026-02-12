class MyActwySystem::MyActwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwySystem::MyActwySystem
  end

end
