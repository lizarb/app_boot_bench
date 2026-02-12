class MyAavswSystem::MyAavswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavswSystem::MyAavswSystem
  end

end
