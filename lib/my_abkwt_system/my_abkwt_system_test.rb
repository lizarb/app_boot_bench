class MyAbkwtSystem::MyAbkwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwtSystem::MyAbkwtSystem
  end

end
