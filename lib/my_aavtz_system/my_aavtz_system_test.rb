class MyAavtzSystem::MyAavtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtzSystem::MyAavtzSystem
  end

end
