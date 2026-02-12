class MyAbunnSystem::MyAbunnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunnSystem::MyAbunnSystem
  end

end
