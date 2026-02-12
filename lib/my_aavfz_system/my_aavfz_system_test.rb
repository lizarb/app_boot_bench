class MyAavfzSystem::MyAavfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfzSystem::MyAavfzSystem
  end

end
