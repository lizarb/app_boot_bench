class MyAavfxSystem::MyAavfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfxSystem::MyAavfxSystem
  end

end
