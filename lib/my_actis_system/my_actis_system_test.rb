class MyActisSystem::MyActisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActisSystem::MyActisSystem
  end

end
