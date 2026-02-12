class MyAavroSystem::MyAavroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavroSystem::MyAavroSystem
  end

end
