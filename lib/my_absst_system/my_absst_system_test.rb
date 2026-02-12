class MyAbsstSystem::MyAbsstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsstSystem::MyAbsstSystem
  end

end
