class MyAavbjSystem::MyAavbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbjSystem::MyAavbjSystem
  end

end
