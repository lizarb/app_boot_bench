class MyAavouSystem::MyAavouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavouSystem::MyAavouSystem
  end

end
