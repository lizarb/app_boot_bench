class MyAavttSystem::MyAavttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavttSystem::MyAavttSystem
  end

end
