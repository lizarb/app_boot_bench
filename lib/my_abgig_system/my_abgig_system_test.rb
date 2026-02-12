class MyAbgigSystem::MyAbgigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgigSystem::MyAbgigSystem
  end

end
