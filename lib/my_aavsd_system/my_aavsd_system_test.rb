class MyAavsdSystem::MyAavsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsdSystem::MyAavsdSystem
  end

end
