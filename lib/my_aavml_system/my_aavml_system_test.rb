class MyAavmlSystem::MyAavmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmlSystem::MyAavmlSystem
  end

end
