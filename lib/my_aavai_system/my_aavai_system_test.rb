class MyAavaiSystem::MyAavaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaiSystem::MyAavaiSystem
  end

end
